class MyAarnoSystem::MyAarnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnoSystem::MyAarnoSystem
  end

end

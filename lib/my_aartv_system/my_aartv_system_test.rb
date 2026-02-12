class MyAartvSystem::MyAartvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartvSystem::MyAartvSystem
  end

end

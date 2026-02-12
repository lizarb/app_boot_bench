class MyAancrSystem::MyAancrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancrSystem::MyAancrSystem
  end

end

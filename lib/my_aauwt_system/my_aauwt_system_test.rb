class MyAauwtSystem::MyAauwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwtSystem::MyAauwtSystem
  end

end

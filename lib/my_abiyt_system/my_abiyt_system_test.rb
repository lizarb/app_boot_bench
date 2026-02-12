class MyAbiytSystem::MyAbiytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiytSystem::MyAbiytSystem
  end

end

class MyAaayoSystem::MyAaayoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayoSystem::MyAaayoSystem
  end

end

class MyAbiwoSystem::MyAbiwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiwoSystem::MyAbiwoSystem
  end

end

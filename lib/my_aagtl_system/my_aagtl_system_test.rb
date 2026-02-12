class MyAagtlSystem::MyAagtlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagtlSystem::MyAagtlSystem
  end

end

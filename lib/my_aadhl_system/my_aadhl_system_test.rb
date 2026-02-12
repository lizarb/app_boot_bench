class MyAadhlSystem::MyAadhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhlSystem::MyAadhlSystem
  end

end

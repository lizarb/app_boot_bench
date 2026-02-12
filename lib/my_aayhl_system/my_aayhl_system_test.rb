class MyAayhlSystem::MyAayhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayhlSystem::MyAayhlSystem
  end

end

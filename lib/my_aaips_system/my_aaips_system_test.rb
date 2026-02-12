class MyAaipsSystem::MyAaipsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipsSystem::MyAaipsSystem
  end

end

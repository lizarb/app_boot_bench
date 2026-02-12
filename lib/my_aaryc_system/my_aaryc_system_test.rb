class MyAarycSystem::MyAarycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarycSystem::MyAarycSystem
  end

end

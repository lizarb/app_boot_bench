class MyAacqdSystem::MyAacqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqdSystem::MyAacqdSystem
  end

end

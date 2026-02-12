class MyAaiczSystem::MyAaiczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiczSystem::MyAaiczSystem
  end

end

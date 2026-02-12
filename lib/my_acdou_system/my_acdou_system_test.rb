class MyAcdouSystem::MyAcdouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdouSystem::MyAcdouSystem
  end

end

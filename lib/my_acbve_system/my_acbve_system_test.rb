class MyAcbveSystem::MyAcbveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbveSystem::MyAcbveSystem
  end

end

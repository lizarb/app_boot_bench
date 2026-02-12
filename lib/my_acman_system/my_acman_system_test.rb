class MyAcmanSystem::MyAcmanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmanSystem::MyAcmanSystem
  end

end

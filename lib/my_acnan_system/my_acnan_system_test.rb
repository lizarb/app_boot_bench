class MyAcnanSystem::MyAcnanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnanSystem::MyAcnanSystem
  end

end

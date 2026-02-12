class MyAcdfpSystem::MyAcdfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdfpSystem::MyAcdfpSystem
  end

end

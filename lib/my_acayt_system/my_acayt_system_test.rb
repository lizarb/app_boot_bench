class MyAcaytSystem::MyAcaytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaytSystem::MyAcaytSystem
  end

end

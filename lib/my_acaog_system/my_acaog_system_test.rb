class MyAcaogSystem::MyAcaogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaogSystem::MyAcaogSystem
  end

end

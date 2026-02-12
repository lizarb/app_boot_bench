class MyAashlSystem::MyAashlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAashlSystem::MyAashlSystem
  end

end

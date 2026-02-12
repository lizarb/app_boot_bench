class MyAcfbbSystem::MyAcfbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbbSystem::MyAcfbbSystem
  end

end

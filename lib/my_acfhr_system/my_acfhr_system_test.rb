class MyAcfhrSystem::MyAcfhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfhrSystem::MyAcfhrSystem
  end

end

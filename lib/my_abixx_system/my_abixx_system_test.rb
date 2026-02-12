class MyAbixxSystem::MyAbixxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixxSystem::MyAbixxSystem
  end

end

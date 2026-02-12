class MyAamxxSystem::MyAamxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxxSystem::MyAamxxSystem
  end

end

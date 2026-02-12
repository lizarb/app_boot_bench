class MyAapxxSystem::MyAapxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxxSystem::MyAapxxSystem
  end

end

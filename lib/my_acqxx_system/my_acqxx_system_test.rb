class MyAcqxxSystem::MyAcqxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxxSystem::MyAcqxxSystem
  end

end

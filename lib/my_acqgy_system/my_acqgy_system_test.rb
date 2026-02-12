class MyAcqgySystem::MyAcqgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgySystem::MyAcqgySystem
  end

end

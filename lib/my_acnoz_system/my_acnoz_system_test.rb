class MyAcnozSystem::MyAcnozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnozSystem::MyAcnozSystem
  end

end

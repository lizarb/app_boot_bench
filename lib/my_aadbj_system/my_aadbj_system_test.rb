class MyAadbjSystem::MyAadbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbjSystem::MyAadbjSystem
  end

end

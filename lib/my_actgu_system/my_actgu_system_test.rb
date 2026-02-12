class MyActguSystem::MyActguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActguSystem::MyActguSystem
  end

end

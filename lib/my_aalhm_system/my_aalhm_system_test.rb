class MyAalhmSystem::MyAalhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhmSystem::MyAalhmSystem
  end

end

class MyAanpdSystem::MyAanpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpdSystem::MyAanpdSystem
  end

end

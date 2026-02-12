class MyAarpdSystem::MyAarpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpdSystem::MyAarpdSystem
  end

end

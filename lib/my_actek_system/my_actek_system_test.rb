class MyActekSystem::MyActekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActekSystem::MyActekSystem
  end

end

class MyActpeSystem::MyActpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActpeSystem::MyActpeSystem
  end

end

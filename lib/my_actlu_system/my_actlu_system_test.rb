class MyActluSystem::MyActluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActluSystem::MyActluSystem
  end

end

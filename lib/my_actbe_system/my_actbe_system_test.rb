class MyActbeSystem::MyActbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbeSystem::MyActbeSystem
  end

end

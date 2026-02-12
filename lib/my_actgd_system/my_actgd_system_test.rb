class MyActgdSystem::MyActgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActgdSystem::MyActgdSystem
  end

end

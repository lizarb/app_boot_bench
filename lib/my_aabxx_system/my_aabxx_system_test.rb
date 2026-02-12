class MyAabxxSystem::MyAabxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxxSystem::MyAabxxSystem
  end

end

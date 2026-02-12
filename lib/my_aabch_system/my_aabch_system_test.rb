class MyAabchSystem::MyAabchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabchSystem::MyAabchSystem
  end

end

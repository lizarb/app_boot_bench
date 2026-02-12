class MyActmdSystem::MyActmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmdSystem::MyActmdSystem
  end

end

class MyAalstSystem::MyAalstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalstSystem::MyAalstSystem
  end

end

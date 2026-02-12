class MyAabmsSystem::MyAabmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmsSystem::MyAabmsSystem
  end

end

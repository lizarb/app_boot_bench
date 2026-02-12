class MyAaymeSystem::MyAaymeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymeSystem::MyAaymeSystem
  end

end

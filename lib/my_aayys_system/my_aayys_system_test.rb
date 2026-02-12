class MyAayysSystem::MyAayysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayysSystem::MyAayysSystem
  end

end

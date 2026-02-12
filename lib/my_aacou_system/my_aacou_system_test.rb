class MyAacouSystem::MyAacouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacouSystem::MyAacouSystem
  end

end

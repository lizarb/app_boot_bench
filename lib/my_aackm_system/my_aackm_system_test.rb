class MyAackmSystem::MyAackmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackmSystem::MyAackmSystem
  end

end

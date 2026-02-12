class MyAaukmSystem::MyAaukmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaukmSystem::MyAaukmSystem
  end

end

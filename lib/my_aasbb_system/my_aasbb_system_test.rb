class MyAasbbSystem::MyAasbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbbSystem::MyAasbbSystem
  end

end

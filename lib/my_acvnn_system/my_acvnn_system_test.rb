class MyAcvnnSystem::MyAcvnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvnnSystem::MyAcvnnSystem
  end

end

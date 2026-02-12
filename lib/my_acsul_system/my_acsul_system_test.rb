class MyAcsulSystem::MyAcsulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsulSystem::MyAcsulSystem
  end

end

class MyAafgnSystem::MyAafgnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgnSystem::MyAafgnSystem
  end

end

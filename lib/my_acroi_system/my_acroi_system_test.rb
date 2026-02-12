class MyAcroiSystem::MyAcroiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcroiSystem::MyAcroiSystem
  end

end

class MyAbtruSystem::MyAbtruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtruSystem::MyAbtruSystem
  end

end

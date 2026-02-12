class MyAavtpSystem::MyAavtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtpSystem::MyAavtpSystem
  end

end

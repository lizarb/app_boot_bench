class MyAahiaSystem::MyAahiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahiaSystem::MyAahiaSystem
  end

end
